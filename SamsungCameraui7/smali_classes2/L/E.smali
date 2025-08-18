.class public final LL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/m;


# static fields
.field public static final d:LC/j;

.field public static final e:LC/j;

.field public static final f:LR0/e;


# instance fields
.field public final a:LL/D;

.field public final b:LF/a;

.field public final c:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LL/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL/j;-><init>(I)V

    new-instance v2, LC/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, LC/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V

    sput-object v2, LL/E;->d:LC/j;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LL/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL/j;-><init>(I)V

    new-instance v2, LC/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, LC/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V

    sput-object v2, LL/E;->e:LC/j;

    new-instance v0, LR0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, LL/E;->f:LR0/e;

    return-void
.end method

.method public constructor <init>(LF/a;LL/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/E;->b:LF/a;

    iput-object p2, p0, LL/E;->a:LL/D;

    sget-object p1, LL/E;->f:LR0/e;

    iput-object p1, p0, LL/E;->c:LR0/e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILL/n;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    const/high16 v3, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, LL/n;->e:LL/n;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, LL/n;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    return-object v8

    :cond_4
    new-instance v0, LB2/b;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB2/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC/k;)LE/M;
    .locals 8

    sget-object v0, LL/E;->d:LC/j;

    invoke-virtual {p4, v0}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p1}, LG1/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LL/E;->e:LC/j;

    invoke-virtual {p4, v0}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, LL/n;->g:LC/j;

    invoke-virtual {p4, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL/n;

    if-nez p4, :cond_3

    sget-object p4, LL/n;->f:LL/n;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, LL/E;->c:LR0/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, LL/E;->a:LL/D;

    invoke-interface {v1, p4, p1}, LL/D;->m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, LL/E;->c(Landroid/media/MediaMetadataRetriever;JIIILL/n;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object p0, p0, LL/E;->b:LF/a;

    invoke-static {p0, p1}, LL/d;->b(LF/a;Landroid/graphics/Bitmap;)LL/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;LC/k;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
