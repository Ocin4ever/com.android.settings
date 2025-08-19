.class public final Lw6/o$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/o;->N(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lw6/o$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lw6/o$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lf6/h;
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/o$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean p0, p0, Lw6/o$b;->b:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p0, v1}, Lw6/o;->s(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lf6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf6/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw6/o$b;->a(Ljava/lang/CharSequence;I)Lf6/h;

    move-result-object p0

    return-object p0
.end method
