.class public final LT3/k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LU3/C;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LX3/B;)V
    .locals 0

    iput-object p1, p0, LT3/k;->a:LU3/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/k;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LT3/i;

    iget-object v1, p0, LT3/k;->a:LU3/C;

    iget-boolean p0, p0, LT3/k;->b:Z

    invoke-direct {v0, v1, p0}, LT3/i;-><init>(LU3/C;Z)V

    return-object v0
.end method
