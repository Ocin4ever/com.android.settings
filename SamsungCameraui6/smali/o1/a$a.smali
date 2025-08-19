.class public Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .locals 0

    iput-object p1, p0, Lo1/a$a;->a:Lo1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lo1/a$a;->a:Lo1/a;

    invoke-static {p1}, Lo1/a;->a(Lo1/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lo1/a$a;->a:Lo1/a;

    invoke-static {p0}, Lo1/a;->a(Lo1/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0, p1}, Lo1/a;->b(Lo1/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
