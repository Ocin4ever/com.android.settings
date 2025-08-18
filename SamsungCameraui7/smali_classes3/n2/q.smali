.class public abstract Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/s;

.field public static final b:Ln2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/q;->a:Ln2/s;

    new-instance v0, Ln2/o;

    invoke-direct {v0}, Ln2/o;-><init>()V

    sput-object v0, Ln2/q;->b:Ln2/o;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Ln2/x;
    .locals 2

    new-instance v0, Ln2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sget-object v1, Ln2/q;->b:Ln2/o;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p;

    invoke-interface {v0, p0, p1, p2}, Ln2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Ln2/x;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/x;

    return-object p0
.end method
