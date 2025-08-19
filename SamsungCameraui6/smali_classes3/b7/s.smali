.class public final Lb7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/d;
.implements Lk6/e;


# instance fields
.field public final a:Li6/d;

.field public final b:Li6/g;


# direct methods
.method public constructor <init>(Li6/d;Li6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/s;->a:Li6/d;

    iput-object p2, p0, Lb7/s;->b:Li6/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lk6/e;
    .locals 1

    iget-object p0, p0, Lb7/s;->a:Li6/d;

    instance-of v0, p0, Lk6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lb7/s;->b:Li6/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb7/s;->a:Li6/d;

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
