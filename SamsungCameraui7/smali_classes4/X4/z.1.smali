.class public final LX4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/h;


# instance fields
.field public final a:LE3/k;

.field public final b:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;LE3/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX4/z;->a:LE3/k;

    instance-of p2, p1, LX4/z;

    if-eqz p2, :cond_0

    check-cast p1, LX4/z;

    iget-object p1, p1, LX4/z;->b:Lu3/h;

    :cond_0
    iput-object p1, p0, LX4/z;->b:Lu3/h;

    return-void
.end method
