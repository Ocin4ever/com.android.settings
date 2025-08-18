.class public final Lco/polarr/mgcsc/f/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_LOG_LEVEL:I = 0x3

.field private static final DEFAULT_TAG:Ljava/lang/String; = "POLARR_SDK"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lco/polarr/mgcsc/f/i/e;->a:Ljava/util/Set;

    const-string v1, "dalvik.system.VMStack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "java.lang.Thread"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lco/polarr/mgcsc/f/i/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "POLARR_SDK"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/polarr/mgcsc/f/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const-string v0, "POLARR_SDK"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/polarr/mgcsc/f/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lco/polarr/mgcsc/f/i/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    iput p2, p0, Lco/polarr/mgcsc/f/i/e;->d:I

    iput-object p1, p0, Lco/polarr/mgcsc/f/i/e;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lco/polarr/mgcsc/f/i/e;->c:Ljava/lang/String;

    return-void
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lco/polarr/mgcsc/f/i/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/f/i/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/i/e;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iget p0, p0, Lco/polarr/mgcsc/f/i/e;->d:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/polarr/mgcsc/f/i/e;->d:I

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/f/i/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/i/e;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
