.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 128

    .line 1
    const-string v126, "_audiencePropertyIds"

    .line 2
    .line 3
    const-string v127, "cs_maca"

    .line 4
    .line 5
    const-string v0, "_currency"

    .line 6
    .line 7
    const-string v1, "_valueToSum"

    .line 8
    .line 9
    const-string v2, "fb_availability"

    .line 10
    .line 11
    const-string v3, "fb_body_style"

    .line 12
    .line 13
    const-string v4, "fb_checkin_date"

    .line 14
    .line 15
    const-string v5, "fb_checkout_date"

    .line 16
    .line 17
    const-string v6, "fb_city"

    .line 18
    .line 19
    const-string v7, "fb_condition_of_vehicle"

    .line 20
    .line 21
    const-string v8, "fb_content_category"

    .line 22
    .line 23
    const-string v9, "fb_content_ids"

    .line 24
    .line 25
    const-string v10, "fb_content_name"

    .line 26
    .line 27
    const-string v11, "fb_content_type"

    .line 28
    .line 29
    const-string v12, "fb_contents"

    .line 30
    .line 31
    const-string v13, "fb_country"

    .line 32
    .line 33
    const-string v14, "fb_currency"

    .line 34
    .line 35
    const-string v15, "fb_delivery_category"

    .line 36
    .line 37
    const-string v16, "fb_departing_arrival_date"

    .line 38
    .line 39
    const-string v17, "fb_departing_departure_date"

    .line 40
    .line 41
    const-string v18, "fb_destination_airport"

    .line 42
    .line 43
    const-string v19, "fb_destination_ids"

    .line 44
    .line 45
    const-string v20, "fb_dma_code"

    .line 46
    .line 47
    const-string v21, "fb_drivetrain"

    .line 48
    .line 49
    const-string v22, "fb_exterior_color"

    .line 50
    .line 51
    const-string v23, "fb_fuel_type"

    .line 52
    .line 53
    const-string v24, "fb_hotel_score"

    .line 54
    .line 55
    const-string v25, "fb_interior_color"

    .line 56
    .line 57
    const-string v26, "fb_lease_end_date"

    .line 58
    .line 59
    const-string v27, "fb_lease_start_date"

    .line 60
    .line 61
    const-string v28, "fb_listing_type"

    .line 62
    .line 63
    const-string v29, "fb_make"

    .line 64
    .line 65
    const-string v30, "fb_mileage.unit"

    .line 66
    .line 67
    const-string v31, "fb_mileage.value"

    .line 68
    .line 69
    const-string v32, "fb_model"

    .line 70
    .line 71
    const-string v33, "fb_neighborhood"

    .line 72
    .line 73
    const-string v34, "fb_num_adults"

    .line 74
    .line 75
    const-string v35, "fb_num_children"

    .line 76
    .line 77
    const-string v36, "fb_num_infants"

    .line 78
    .line 79
    const-string v37, "fb_num_items"

    .line 80
    .line 81
    const-string v38, "fb_order_id"

    .line 82
    .line 83
    const-string v39, "fb_origin_airport"

    .line 84
    .line 85
    const-string v40, "fb_postal_code"

    .line 86
    .line 87
    const-string v41, "fb_predicted_ltv"

    .line 88
    .line 89
    const-string v42, "fb_preferred_baths_range"

    .line 90
    .line 91
    const-string v43, "fb_preferred_beds_range"

    .line 92
    .line 93
    const-string v44, "fb_preferred_neighborhoods"

    .line 94
    .line 95
    const-string v45, "fb_preferred_num_stops"

    .line 96
    .line 97
    const-string v46, "fb_preferred_price_range"

    .line 98
    .line 99
    const-string v47, "fb_preferred_star_ratings"

    .line 100
    .line 101
    const-string v48, "fb_price"

    .line 102
    .line 103
    const-string v49, "fb_property_type"

    .line 104
    .line 105
    const-string v50, "fb_region"

    .line 106
    .line 107
    const-string v51, "fb_returning_arrival_date"

    .line 108
    .line 109
    const-string v52, "fb_returning_departure_date"

    .line 110
    .line 111
    const-string v53, "fb_search_string"

    .line 112
    .line 113
    const-string v54, "fb_state_of_vehicle"

    .line 114
    .line 115
    const-string v55, "fb_status"

    .line 116
    .line 117
    const-string v56, "fb_suggested_destinations"

    .line 118
    .line 119
    const-string v57, "fb_suggested_home_listings"

    .line 120
    .line 121
    const-string v58, "fb_suggested_hotels"

    .line 122
    .line 123
    const-string v59, "fb_suggested_jobs"

    .line 124
    .line 125
    const-string v60, "fb_suggested_local_service_businesses"

    .line 126
    .line 127
    const-string v61, "fb_suggested_location_based_items"

    .line 128
    .line 129
    const-string v62, "fb_suggested_vehicles"

    .line 130
    .line 131
    const-string v63, "fb_transmission"

    .line 132
    .line 133
    const-string v64, "fb_travel_class"

    .line 134
    .line 135
    const-string v65, "fb_travel_end"

    .line 136
    .line 137
    const-string v66, "fb_travel_start"

    .line 138
    .line 139
    const-string v67, "fb_trim"

    .line 140
    .line 141
    const-string v68, "fb_user_bucket"

    .line 142
    .line 143
    const-string v69, "fb_value"

    .line 144
    .line 145
    const-string v70, "fb_vin"

    .line 146
    .line 147
    const-string v71, "fb_year"

    .line 148
    .line 149
    const-string v72, "lead_event_source"

    .line 150
    .line 151
    const-string v73, "predicted_ltv"

    .line 152
    .line 153
    const-string v74, "product_catalog_id"

    .line 154
    .line 155
    const-string v75, "app_user_id"

    .line 156
    .line 157
    const-string v76, "appVersion"

    .line 158
    .line 159
    const-string v77, "_eventName"

    .line 160
    .line 161
    const-string v78, "_eventName_md5"

    .line 162
    .line 163
    const-string v79, "_implicitlyLogged"

    .line 164
    .line 165
    const-string v80, "_inBackground"

    .line 166
    .line 167
    const-string v81, "_isTimedEvent"

    .line 168
    .line 169
    const-string v82, "_logTime"

    .line 170
    .line 171
    const-string v83, "_session_id"

    .line 172
    .line 173
    const-string v84, "_ui"

    .line 174
    .line 175
    const-string v85, "_valueToUpdate"

    .line 176
    .line 177
    const-string v86, "_is_fb_codeless"

    .line 178
    .line 179
    const-string v87, "_is_suggested_event"

    .line 180
    .line 181
    const-string v88, "_fb_pixel_referral_id"

    .line 182
    .line 183
    const-string v89, "fb_pixel_id"

    .line 184
    .line 185
    const-string v90, "trace_id"

    .line 186
    .line 187
    const-string v91, "subscription_id"

    .line 188
    .line 189
    const-string v92, "event_id"

    .line 190
    .line 191
    const-string v93, "_restrictedParams"

    .line 192
    .line 193
    const-string v94, "_onDeviceParams"

    .line 194
    .line 195
    const-string v95, "purchase_valid_result_type"

    .line 196
    .line 197
    const-string v96, "core_lib_included"

    .line 198
    .line 199
    const-string v97, "login_lib_included"

    .line 200
    .line 201
    const-string v98, "share_lib_included"

    .line 202
    .line 203
    const-string v99, "place_lib_included"

    .line 204
    .line 205
    const-string v100, "messenger_lib_included"

    .line 206
    .line 207
    const-string v101, "applinks_lib_included"

    .line 208
    .line 209
    const-string v102, "marketing_lib_included"

    .line 210
    .line 211
    const-string v103, "_codeless_action"

    .line 212
    .line 213
    const-string v104, "sdk_initialized"

    .line 214
    .line 215
    const-string v105, "billing_client_lib_included"

    .line 216
    .line 217
    const-string v106, "billing_service_lib_included"

    .line 218
    .line 219
    const-string v107, "user_data_keys"

    .line 220
    .line 221
    const-string v108, "device_push_token"

    .line 222
    .line 223
    const-string v109, "fb_mobile_pckg_fp"

    .line 224
    .line 225
    const-string v110, "fb_mobile_app_cert_hash"

    .line 226
    .line 227
    const-string v111, "aggregate_id"

    .line 228
    .line 229
    const-string v112, "anonymous_id"

    .line 230
    .line 231
    const-string v113, "campaign_ids"

    .line 232
    .line 233
    const-string v114, "fb_post_attachment"

    .line 234
    .line 235
    const-string v115, "receipt_data"

    .line 236
    .line 237
    const-string v116, "ad_type"

    .line 238
    .line 239
    const-string v117, "fb_content"

    .line 240
    .line 241
    const-string v118, "fb_content_id"

    .line 242
    .line 243
    const-string v119, "fb_description"

    .line 244
    .line 245
    const-string v120, "fb_level"

    .line 246
    .line 247
    const-string v121, "fb_max_rating_value"

    .line 248
    .line 249
    const-string v122, "fb_payment_info_available"

    .line 250
    .line 251
    const-string v123, "fb_registration_method"

    .line 252
    .line 253
    const-string v124, "fb_success"

    .line 254
    .line 255
    const-string v125, "pm"

    .line 256
    .line 257
    filled-new-array/range {v0 .. v127}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->a()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
