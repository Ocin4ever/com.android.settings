.class public Lb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lb1/a$a;->c:Lb1/a;

    iput-object p2, p0, Lb1/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lb1/a$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb1/a$a;->c:Lb1/a;

    iget-object v1, p0, Lb1/a$a;->a:Landroid/view/View;

    iget-object p0, p0, Lb1/a$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lb1/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
