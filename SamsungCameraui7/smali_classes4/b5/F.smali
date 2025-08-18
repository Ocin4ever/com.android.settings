.class public final Lb5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Lw3/d;


# instance fields
.field public final a:Lu3/d;

.field public final b:Lu3/i;


# direct methods
.method public constructor <init>(Lu3/i;Lu3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/F;->a:Lu3/d;

    iput-object p1, p0, Lb5/F;->b:Lu3/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lw3/d;
    .locals 1

    iget-object p0, p0, Lb5/F;->a:Lu3/d;

    instance-of v0, p0, Lw3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lu3/i;
    .locals 0

    iget-object p0, p0, Lb5/F;->b:Lu3/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb5/F;->a:Lu3/d;

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
