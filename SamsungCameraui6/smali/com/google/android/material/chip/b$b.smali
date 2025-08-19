.class public Lcom/google/android/material/chip/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/b;->setOnCheckedChangeListener(Lcom/google/android/material/chip/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/b;Lcom/google/android/material/chip/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b$b;->a:Lcom/google/android/material/chip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/b;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/chip/b$b;->a:Lcom/google/android/material/chip/b;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->f(Lcom/google/android/material/chip/b;)Lm1/a;

    move-result-object p1

    invoke-virtual {p1}, Lm1/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/b$b;->a:Lcom/google/android/material/chip/b;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getCheckedChipId()I

    const/4 p0, 0x0

    throw p0
.end method
