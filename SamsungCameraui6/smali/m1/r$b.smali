.class public Lm1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/r;->a(Landroid/view/View;Lm1/r$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/r$d;

.field public final synthetic b:Lm1/r$e;


# direct methods
.method public constructor <init>(Lm1/r$d;Lm1/r$e;)V
    .locals 0

    iput-object p1, p0, Lm1/r$b;->a:Lm1/r$d;

    iput-object p2, p0, Lm1/r$b;->b:Lm1/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lm1/r$b;->a:Lm1/r$d;

    new-instance v1, Lm1/r$e;

    iget-object p0, p0, Lm1/r$b;->b:Lm1/r$e;

    invoke-direct {v1, p0}, Lm1/r$e;-><init>(Lm1/r$e;)V

    invoke-interface {v0, p1, p2, v1}, Lm1/r$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lm1/r$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
