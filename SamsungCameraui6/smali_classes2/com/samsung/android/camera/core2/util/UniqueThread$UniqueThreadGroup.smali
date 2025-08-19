.class Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/UniqueThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueThreadGroup"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->c(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/camera/core2/util/a4;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/a4;-><init>()V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
