.class public final synthetic Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public synthetic constructor <init>(Lq4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Lq4/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq4/e;->a:Lq4/f;

    check-cast p1, Landroid/widget/Button;

    invoke-static {p0, p1}, Lq4/f;->e(Lq4/f;Landroid/widget/Button;)V

    return-void
.end method
