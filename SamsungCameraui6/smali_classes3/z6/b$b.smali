.class public final Lz6/b$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b;-><init>(ILq6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/b;


# direct methods
.method public constructor <init>(Lz6/b;)V
    .locals 0

    iput-object p1, p0, Lz6/b$b;->a:Lz6/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;
    .locals 0

    new-instance p2, Lz6/b$b$a;

    iget-object p0, p0, Lz6/b$b;->a:Lz6/b;

    invoke-direct {p2, p3, p0, p1}, Lz6/b$b$a;-><init>(Ljava/lang/Object;Lz6/b;Lf7/a;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lm/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lz6/b$b;->a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;

    move-result-object p0

    return-object p0
.end method
