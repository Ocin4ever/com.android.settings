.class public final enum Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/SefNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SefNodeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum B:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum C:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum D:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum E:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum F:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum G:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum H:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum I:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final synthetic J:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum f:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum g:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum h:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum i:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum j:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum k:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum l:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum m:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum n:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum o:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum p:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum q:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum r:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum s:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum t:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum u:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum v:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum w:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum x:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum y:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum z:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "SingleShot_Meta_Info"

    const/16 v2, 0xb40

    const-string v3, "SINGLE_BOKEH_FRONT_META"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->e:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "SingleShot_Meta_Rear_Info"

    const/16 v2, 0xca0

    const-string v3, "SINGLE_BOKEH_REAR_META"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->f:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "SingleShot"

    const-string v2, "SINGLE_BOKEH_ORIGINAL_JPEG"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->g:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v3, "SingeShot_DepthMap_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_DEPTH_MAP"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb41

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->h:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_SW_DEPTH_MAP"

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->i:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_HW_DEPTH_MAP"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->j:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v11, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_MATTE_MAP"

    const/4 v12, 0x6

    invoke-direct {v0, v2, v12, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->k:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_DEPTH_MAP_ENCODED"

    const/4 v8, 0x7

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->l:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED"

    const/16 v12, 0x8

    invoke-direct {v0, v2, v12, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->m:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED"

    const/16 v8, 0x9

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->n:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_MATTING_MAP_ENCODED"

    const/16 v12, 0xa

    invoke-direct {v0, v2, v12, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->o:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_BODY_DEPTH_ENCODED"

    const/16 v8, 0xb

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->p:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGLE_BOKEH_FINAL_MAP_ENCODED"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->q:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Single_Relighting_Bokeh_Info"

    const/16 v2, 0xbc0

    const-string v3, "SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO"

    const/16 v8, 0xd

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->r:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Single_Relighting_Bokeh_Rear_Info"

    const/16 v2, 0xc90

    const-string v3, "SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO"

    const/16 v8, 0xe

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->s:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "DualShot_Meta_Info"

    const/16 v2, 0xab0

    const-string v3, "DUAL_BOKEH_META"

    const/16 v8, 0xf

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->t:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "DualShot_Extra_Info"

    const/16 v2, 0xab3

    const-string v3, "DUAL_BOKEH_EXTRA"

    const/16 v8, 0x10

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->u:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "DualShot_Core_Info"

    const/16 v2, 0xab4

    const-string v3, "DUAL_BOKEH_CORE_INFO"

    const/16 v8, 0x11

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->v:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v3, "DualShot_DepthMap_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DUAL_BOKEH_DEPTH_MAP"

    const/16 v8, 0x12

    const/16 v10, 0xab1

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->w:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DUAL_BOKEH_TOF"

    const/16 v8, 0x13

    invoke-direct {v0, v2, v8, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->x:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v11, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DUAL_BOKEH_CONFIDENCE"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->y:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v3, "DualShot_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DUAL_BOKEH_JPEG_MAIN"

    const/16 v6, 0x15

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->z:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DUAL_BOKEH_JPEG_SUB"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->A:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Dual_Relighting_Bokeh_Info"

    const/16 v2, 0xbd0

    const-string v3, "DUAL_BOKEH_RELIGHT_BOKEH_INFO"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->B:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Dual_Relighting_Extra_Info"

    const/16 v2, 0xd61

    const-string v3, "DUAL_BOKEH_RELIGHT_EXTRA_INFO"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->C:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "NON_DESTRUCTION_DATA"

    const/16 v2, 0x19

    const-string v3, "PhotoEditor_Re_Edit_Data"

    const/16 v4, 0xba1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->D:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v1, 0x1a

    const-string v2, "Original_Path_Hash_Key"

    const-string v3, "NON_DESTRUCTION_HASH"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->E:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Watermark_Info"

    const/16 v2, 0xc81

    const-string v3, "WATERMARK_DATA"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->F:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Panorama_Shot_Info"

    const/16 v2, 0x8e0

    const-string v3, "PANORAMA_SHOT_INFO"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->G:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Camera_Capture_Mode_Info"

    const/16 v2, 0xc61

    const-string v3, "PANORAMA_CAPTURE_MODE_INFO"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->H:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Copy_Available_Edit_Info"

    const/16 v2, 0xba2

    const-string v3, "FILTER_COPY_AVAILABLE_EDIT_VALUE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->I:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->a()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->J:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->a:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->b:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->e:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->f:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->g:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->h:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->i:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->j:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->k:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->l:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->m:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->n:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->o:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->p:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->q:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->r:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->s:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->t:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->u:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->v:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->w:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->x:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->y:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->z:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->A:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->B:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->C:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->D:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->E:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->F:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->G:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->H:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->I:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->J:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object v0
.end method


# virtual methods
.method public m()Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->c:[B

    iget v3, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r([B)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->c:[B

    return-object p0
.end method
