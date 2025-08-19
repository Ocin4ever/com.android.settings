.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->g()V

    return-void
.end method
