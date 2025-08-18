.class public final synthetic LF0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/v;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->l:I

    iget-object p0, p0, LF0/v;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    return-void
.end method
