.class public final Lg7/b$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b$b;->a(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Lq6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg7/b$b$a;->a:Lg7/b;

    iput-object p2, p0, Lg7/b$b$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg7/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lg7/b$b$a;->a:Lg7/b;

    iget-object p0, p0, Lg7/b$b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lg7/b;->b(Ljava/lang/Object;)V

    return-void
.end method
