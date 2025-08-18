.class public final synthetic Lcom/samsung/android/sum/core/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/PluginStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/i;->a:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/i;->a:Lcom/samsung/android/sum/core/plugin/PluginStore;

    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->g(Lcom/samsung/android/sum/core/plugin/PluginStore;Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method
