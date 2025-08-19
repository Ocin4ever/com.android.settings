.class public final synthetic Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/m;->a:Lq6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/m;->a:Lq6/a;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lq6/a;)V

    return-void
.end method
