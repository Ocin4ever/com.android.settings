.class public final Lg7/b$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$b;->a:Lg7/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;
    .locals 0

    new-instance p1, Lg7/b$b$a;

    iget-object p0, p0, Lg7/b$b;->a:Lg7/b;

    invoke-direct {p1, p0, p2}, Lg7/b$b$a;-><init>(Lg7/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lm/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg7/b$b;->a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;

    move-result-object p0

    return-object p0
.end method
