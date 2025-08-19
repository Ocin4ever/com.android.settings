.class public final Lz6/b$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b$b;->a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz6/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz6/b;Lf7/a;)V
    .locals 0

    iput-object p1, p0, Lz6/b$b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz6/b$b$a;->b:Lz6/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz6/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz6/b$b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz6/b$b$a;->b:Lz6/b;

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    const/4 p0, 0x0

    throw p0
.end method
