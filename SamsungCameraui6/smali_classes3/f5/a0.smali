.class public final synthetic Lf5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a0;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf5/a0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lf5/k0;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g(Landroid/graphics/Canvas;Lf5/k0;)V

    return-void
.end method
