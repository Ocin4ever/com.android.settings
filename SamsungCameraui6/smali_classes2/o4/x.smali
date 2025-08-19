.class public Lo4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lo4/x;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lo4/x;->k([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lo4/x;->l([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo4/x;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lo4/x;->j([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lo4/x;->m([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lo4/x;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/x;->n([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([Ljava/lang/String;)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic k([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic m([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic n([Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    iget-object p0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/r;

    invoke-direct {v0}, Lo4/r;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/s;

    invoke-direct {v0}, Lo4/s;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/t;

    invoke-direct {v0}, Lo4/t;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/u;

    invoke-direct {v0}, Lo4/u;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/v;

    invoke-direct {v0}, Lo4/v;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lo4/w;

    invoke-direct {v0, p0}, Lo4/w;-><init>(Lo4/x;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lo4/x;->a:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object p1

    const/16 p2, 0x63

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
