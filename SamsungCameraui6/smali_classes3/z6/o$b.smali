.class public final Lz6/o$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/o;->a(Lz6/q;Lq6/a;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/m;


# direct methods
.method public constructor <init>(Lx6/m;)V
    .locals 0

    iput-object p1, p0, Lz6/o$b;->a:Lx6/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz6/o$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lz6/o$b;->a:Lx6/m;

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-static {p1}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
