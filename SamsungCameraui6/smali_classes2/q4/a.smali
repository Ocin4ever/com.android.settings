.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public synthetic constructor <init>(Lq4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a;->a:Lq4/f;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lq4/a;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->f(Lq4/f;Landroid/content/DialogInterface;)V

    return-void
.end method
