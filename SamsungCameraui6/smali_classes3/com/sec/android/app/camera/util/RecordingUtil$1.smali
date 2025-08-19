.class Lcom/sec/android/app/camera/util/RecordingUtil$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/RecordingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/sec/android/app/camera/util/RecordingUtil$TtsStringGetter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/c1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/c1;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/util/e1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/e1;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/m1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/m1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/o1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/o1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/p1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/p1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/q1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/q1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/r1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/r1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/s1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/s1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/t1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/t1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/u1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/u1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/n1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/n1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/v1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/v1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/w1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/w1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/x1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/x1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/y1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/y1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/z1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/z1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/a2;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/a2;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/b2;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/b2;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/c2;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/c2;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/d1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/d1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/f1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/f1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/g1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/g1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/h1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/h1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/i1;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/i1;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/util/j1;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/j1;-><init>()V

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/k1;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/k1;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/l1;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/l1;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$16(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$0(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$7(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$5(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$18(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$24(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$8(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$13(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$2(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$23(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$1(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$17(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$14(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const p1, 0x7f130664

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const p1, 0x7f130665

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x7f110011

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$11(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x7f110010

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$12(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const p2, 0x7f110013

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$13(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    const p1, 0x7f13066b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    const p1, 0x7f13066a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const p2, 0x7f110012

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$16(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    const p1, 0x7f13066c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$17(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f110009

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$18(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const p2, 0x7f130668

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$19(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x7f11000e

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const p1, 0x7f130663

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$20(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x7f11000d

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$21(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const p2, 0x7f110014

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$22(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    const p1, 0x7f13066d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$23(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x7f11000d

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$24(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const p2, 0x7f11000f

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$25(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const p2, 0x7f11000f

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$26(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    const p1, 0x7f13066e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const p1, 0x7f130667

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f11000b

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$5(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f11000a

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const p1, 0x7f130666

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$7(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f11000c

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$8(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f110009

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$9(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const p2, 0x7f130669

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$4(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$11(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$20(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$12(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$22(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$21(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$19(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$6(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$26(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$9(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$3(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$15(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$10(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$25(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
