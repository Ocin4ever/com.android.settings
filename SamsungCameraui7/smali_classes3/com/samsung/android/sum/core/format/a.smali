.class public final synthetic Lcom/samsung/android/sum/core/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/format/MutableMediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/a;->a:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/a;->a:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method
