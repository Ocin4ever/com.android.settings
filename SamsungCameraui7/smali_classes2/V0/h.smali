.class public final synthetic LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LV0/i;


# direct methods
.method public synthetic constructor <init>(LV0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/h;->a:LV0/i;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LV0/h;->a:LV0/i;

    iput-boolean v0, p0, LV0/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LV0/i;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV0/i;->t(Z)V

    return-void
.end method
