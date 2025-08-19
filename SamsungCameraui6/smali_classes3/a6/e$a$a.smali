.class public final La6/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr5/c;


# direct methods
.method public constructor <init>(Lr5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La6/e$a$a;->a:Lr5/c;

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/b;->z(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, La6/e$a$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/e$a$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
