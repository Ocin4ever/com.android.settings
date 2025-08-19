.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 9

    move v0, p2

    move-object v1, p3

    move-wide v2, p4

    move-wide/from16 v4, p16

    const-string v6, "backoffPolicy"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    if-eqz p9, :cond_1

    if-nez p8, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p6

    invoke-static {v4, v5, v0, v1}, Lt6/f;->c(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v6, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_3
    long-to-float v1, v2

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    const-wide/32 v2, 0x112a880

    invoke-static {v0, v1, v2, v3}, Lt6/f;->f(JJ)J

    move-result-wide v0

    add-long v6, p6, v0

    goto :goto_3

    :cond_4
    if-eqz p9, :cond_8

    if-nez p8, :cond_5

    add-long v0, p6, p10

    goto :goto_2

    :cond_5
    add-long v0, p6, p14

    :goto_2
    cmp-long v2, p12, p14

    if-eqz v2, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    if-nez p8, :cond_7

    sub-long v2, p14, p12

    add-long/2addr v0, v2

    :cond_7
    move-wide v6, v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    add-long v6, p6, p10

    :goto_3
    return-wide v6
.end method
