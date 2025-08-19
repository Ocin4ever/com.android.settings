.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXIF_HEADER:[B

.field private static final HDR_GAINMAP_NAMESPACE:Ljava/lang/String; = "http://ns.adobe.com/hdr-gain-map/1.0/"

.field private static final XMP_HEADER:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw6/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->EXIF_HEADER:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->XMP_HEADER:[B

    return-void
.end method

.method public static final synthetic access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXIF_HEADER$p()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->EXIF_HEADER:[B

    return-object v0
.end method

.method public static final synthetic access$getXMP_HEADER$p()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->XMP_HEADER:[B

    return-object v0
.end method

.method public static final synthetic access$hasHdrmap(Ljava/io/FileInputStream;)Lh/d;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->hasHdrmap(Ljava/io/FileInputStream;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recomposeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;)Lh/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->recomposeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method private static final composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;
    .locals 14

    move-object v0, p0

    if-eqz p10, :cond_5

    const-string v7, "http://ns.google.com/photos/1.0/container/"

    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object v1

    const-string v2, "GCamera"

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v1, v3, v2}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Container"

    invoke-interface {v1, v7, v2}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Item"

    invoke-interface {v1, v8, v2}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "hdrgm"

    const-string v4, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-interface {v1, v4, v2}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lh/e;->b()Lh/d;

    move-result-object v9

    const-string v1, "Version"

    if-eqz v0, :cond_0

    invoke-interface {p0, v4, v1}, Lh/d;->h(Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v1, v2}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "MotionPhoto"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v3, v1, v2}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MotionPhotoVersion"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v3, v1, v2}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MotionPhotoPresentationTimestampUs"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v3, v1, v2}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Directory"

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->A(Z)Lk/d;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->G(Z)Lk/d;

    move-result-object v6

    move-object v1, v9

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v3, "Directory"

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->A(Z)Lk/d;

    move-result-object v4

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->G(Z)Lk/d;

    move-result-object v6

    move-object v1, v9

    invoke-interface/range {v1 .. v6}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v3, "Directory"

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->A(Z)Lk/d;

    move-result-object v4

    new-instance v1, Lk/d;

    invoke-direct {v1}, Lk/d;-><init>()V

    invoke-virtual {v1, v10}, Lk/d;->G(Z)Lk/d;

    move-result-object v6

    move-object v1, v9

    invoke-interface/range {v1 .. v6}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v11, "Directory"

    invoke-static {v11, v10}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/Container:Item"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v5, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Semantic"

    const-string v6, "Primary"

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Length"

    if-eqz v0, :cond_3

    invoke-interface {p0, v7, v12, v8, v13}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "Length"

    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Padding"

    invoke-interface {p0, v7, v12, v8, v1}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "Padding"

    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-static {v11, v1}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v5, "Semantic"

    const-string v6, "Gainmap"

    move-object v1, v9

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {p0, v7, v12, v8, v13}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "Length"

    invoke-interface {v0}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, v7

    move-object v2, v12

    move-object v3, v8

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "Padding"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, v7

    move-object v2, v12

    move-object v3, v8

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "Mime"

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->MP4:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, v7

    move-object v2, v6

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Semantic"

    const-string v5, "MotionPhoto"

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Length"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object p0, v9

    move-object p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    invoke-interface/range {p0 .. p5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Padding"

    const-string v1, "0"

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    invoke-interface/range {p0 .. p5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create().apply {\n       \u2026\"Padding\", \"0\")\n        }"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_5
    invoke-static/range {p1 .. p9}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->getXMPMeta(Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJ)Lh/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic composeXMP$default(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZILjava/lang/Object;)Lh/d;
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v0

    return-object v0
.end method

.method private static final getXMPMeta(Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJ)Lh/d;
    .locals 16

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "primary-type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", primary-len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", primary-padding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", second-len="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", second-padding="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", duration="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object v8

    const-string v9, "GCamera"

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v8, v10, v9}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "Container"

    invoke-interface {v8, v0, v9}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "Item"

    invoke-interface {v8, v1, v9}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lh/e;->b()Lh/d;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MotionPhoto"

    invoke-interface {v12, v10, v9, v8}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "MotionPhotoVersion"

    invoke-interface {v12, v10, v9, v8}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "MotionPhotoPresentationTimestampUs"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v10, v8, v6}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "Directory"

    new-instance v6, Lk/d;

    invoke-direct {v6}, Lk/d;-><init>()V

    invoke-virtual {v6, v13}, Lk/d;->A(Z)Lk/d;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v6, Lk/d;

    invoke-direct {v6}, Lk/d;-><init>()V

    invoke-virtual {v6, v13}, Lk/d;->G(Z)Lk/d;

    move-result-object v11

    move-object v6, v12

    move-object v7, v0

    invoke-interface/range {v6 .. v11}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v8, "Directory"

    new-instance v6, Lk/d;

    invoke-direct {v6}, Lk/d;-><init>()V

    invoke-virtual {v6, v13}, Lk/d;->A(Z)Lk/d;

    move-result-object v9

    new-instance v6, Lk/d;

    invoke-direct {v6}, Lk/d;-><init>()V

    invoke-virtual {v6, v13}, Lk/d;->G(Z)Lk/d;

    move-result-object v11

    move-object v6, v12

    invoke-interface/range {v6 .. v11}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v14, "Directory"

    invoke-static {v14, v13}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/Container:Item"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v10, "Mime"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    move-object v7, v0

    move-object v8, v15

    move-object v9, v1

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Semantic"

    const-string v11, "Primary"

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Length"

    const-string v11, "0"

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Padding"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v14, v2}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Mime"

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->MP4:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Semantic"

    const-string v11, "MotionPhoto"

    invoke-interface/range {v6 .. v11}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Length"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v12

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-interface/range {p0 .. p5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Padding"

    const-string v4, "0"

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-interface/range {p0 .. p5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create().apply {\n       \u2026Padding.toString())\n    }"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method

.method public static synthetic getXMPMeta$default(Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJILjava/lang/Object;)Lh/d;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->getXMPMeta(Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJ)Lh/d;

    move-result-object v0

    return-object v0
.end method

.method private static final hasHdrmap(Ljava/io/FileInputStream;)Lh/d;
    .locals 3

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Xmp"

    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get xmp buffer"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lh/e;->e([B)Lh/d;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get hdrmeta"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "Version"

    invoke-interface {p0, v1, v2}, Lh/d;->h(Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v1

    const-string v2, "hdrmeta.getProperty(HDR_\u2026MAP_NAMESPACE, \"Version\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get gainmap prop"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Success to find gainmap"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static final recomposeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;)Lh/d;
    .locals 13

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    const-string v7, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object v0

    const-string v1, "GCamera"

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v0, v2, v1}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Container"

    invoke-interface {v0, v6, v1}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Item"

    invoke-interface {v0, v7, v1}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "hdrgm"

    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-interface {v0, v2, v1}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lh/e;->b()Lh/d;

    move-result-object v8

    const-string v0, "Version"

    invoke-interface {p0, v2, v0}, Lh/d;->h(Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v1

    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v0, v1}, Lh/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Directory"

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lk/d;->A(Z)Lk/d;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    invoke-virtual {v0, v9}, Lk/d;->G(Z)Lk/d;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v2, "Directory"

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    invoke-virtual {v0, v9}, Lk/d;->A(Z)Lk/d;

    move-result-object v3

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    invoke-virtual {v0, v9}, Lk/d;->G(Z)Lk/d;

    move-result-object v5

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, Lh/d;->b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V

    const-string v10, "Directory"

    invoke-static {v10, v9}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Container:Item"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    move-object v2, v11

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Semantic"

    const-string v5, "Primary"

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Length"

    invoke-interface {p0, v6, v11, v7, v12}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "Length"

    invoke-interface {v0}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    move-object v2, v11

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Padding"

    invoke-interface {p0, v6, v11, v7, v0}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "Padding"

    invoke-interface {v0}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    move-object v2, v11

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v10, v0}, Lh/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "Semantic"

    const-string v5, "Gainmap"

    move-object v0, v8

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v6, v9, v7, v12}, Lh/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v4, "Length"

    invoke-interface {p0}, Ll/b;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "Padding"

    const-string v5, "0"

    move-object v0, v8

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lh/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "create().apply {\n       \u2026Padding.toString())\n    }"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method
