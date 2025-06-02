.class public interface abstract annotation Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/RestrictedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ""
        checkerName = "RestrictedApi"
        whitelistAnnotations = {}
        whitelistWithWarningAnnotations = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
