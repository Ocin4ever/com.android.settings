.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/b;->d:Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
