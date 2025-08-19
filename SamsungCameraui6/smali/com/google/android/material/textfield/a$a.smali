.class public Lcom/google/android/material/textfield/a$a;
.super Lm1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Lm1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lv1/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/r;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lv1/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/r;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
