.class public final Lc7/z$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li6/g;


# direct methods
.method public constructor <init>(Lq6/l;Ljava/lang/Object;Li6/g;)V
    .locals 0

    iput-object p1, p0, Lc7/z$a;->a:Lq6/l;

    iput-object p2, p0, Lc7/z$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/z$a;->c:Li6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc7/z$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc7/z$a;->a:Lq6/l;

    iget-object v0, p0, Lc7/z$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc7/z$a;->c:Li6/g;

    invoke-static {p1, v0, p0}, Lc7/z;->b(Lq6/l;Ljava/lang/Object;Li6/g;)V

    return-void
.end method
