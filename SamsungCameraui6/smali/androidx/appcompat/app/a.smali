.class public final synthetic Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/appcompat/app/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    return-void
.end method
