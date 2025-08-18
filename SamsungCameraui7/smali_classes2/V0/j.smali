.class public final LV0/j;
.super LK0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV0/n;


# direct methods
.method public constructor <init>(LV0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/j;->a:LV0/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LV0/j;->a:LV0/n;

    invoke-virtual {p0}, LV0/n;->b()LV0/o;

    move-result-object p0

    invoke-virtual {p0}, LV0/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LV0/j;->a:LV0/n;

    invoke-virtual {p0}, LV0/n;->b()LV0/o;

    move-result-object p0

    invoke-virtual {p0}, LV0/o;->b()V

    return-void
.end method
