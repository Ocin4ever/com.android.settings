.class public Lv1/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 0

    iput-object p1, p0, Lv1/f$a;->a:Lv1/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lv1/f$a;->a:Lv1/f;

    iget-object p0, p0, Lv1/r;->b:Lcom/google/android/material/textfield/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(Z)V

    return-void
.end method
