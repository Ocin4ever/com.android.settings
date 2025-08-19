.class public final Li0/v0;
.super Li0/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Li0/w0;


# direct methods
.method public constructor <init>(Li0/w0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Li0/v0;->b:Li0/w0;

    iput-object p2, p0, Li0/v0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Li0/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li0/v0;->b:Li0/w0;

    iget-object v0, v0, Li0/w0;->b:Li0/x0;

    invoke-static {v0}, Li0/x0;->r(Li0/x0;)V

    iget-object v0, p0, Li0/v0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/v0;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
