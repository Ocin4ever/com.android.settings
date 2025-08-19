.class public final synthetic Lv1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv1/x;


# direct methods
.method public synthetic constructor <init>(Lv1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/w;->a:Lv1/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lv1/w;->a:Lv1/x;

    invoke-static {p0, p1}, Lv1/x;->v(Lv1/x;Landroid/view/View;)V

    return-void
.end method
