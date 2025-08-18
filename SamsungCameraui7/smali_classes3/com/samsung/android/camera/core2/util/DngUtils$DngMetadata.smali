.class public Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DngMetadata"
.end annotation


# instance fields
.field private altitude:D

.field private as_shot_neutral:[I

.field private black_level_repeat:[I

.field private calibration_illuminant1:I

.field private calibration_illuminant2:I

.field private camera_calibration1:[I

.field private camera_calibration2:[I

.field private cfa_pattern:I

.field private color_matrix1:[I

.field private color_matrix2:[I

.field private crop_size:[I

.field public date_time:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public dng_extra_metadata:[B

.field private exposureTime:[I

.field private exposure_compensation:F

.field private fnumber:I

.field private focal_length:I

.field private focal_length_35mm_film:I

.field private forward_matrix1:[I

.field private forward_matrix2:[I

.field private image_height:I

.field private image_width:I

.field private iso:I

.field private latitude:D

.field private longitude:D

.field public maker_note:[B

.field private noise_profile:[D

.field public orientation:I

.field public sub_sec_time:Ljava/lang/String;

.field public thumbnail_image_height:I

.field public thumbnail_image_width:I

.field public thumbnail_jpeg_height:I

.field public thumbnail_jpeg_width:I

.field public thumbnail_size:I

.field public thumbnail_type:I

.field private white_level:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_width:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_height:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->white_level:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant1:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant2:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->cfa_pattern:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->fnumber:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->iso:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length_35mm_film:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_width:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_height:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_size:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_width:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_height:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->latitude:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->longitude:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->altitude:D

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length_35mm_film:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix1:[I

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix2:[I

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_height:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_width:I

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->iso:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->latitude:D

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->longitude:D

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[D)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->noise_profile:[D

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->white_level:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->as_shot_neutral:[I

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->black_level_repeat:[I

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration1:[I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration2:[I

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix1:[I

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix2:[I

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposureTime:[I

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix1:[I

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix2:[I

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[D
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->noise_profile:[D

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->altitude:D

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->as_shot_neutral:[I

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->black_level_repeat:[I

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant1:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant2:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration1:[I

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration2:[I

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->cfa_pattern:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix1:[I

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix2:[I

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->crop_size:[I

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposureTime:[I

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->fnumber:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length:I

    return-void
.end method
