.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LE3/k;


# direct methods
.method public synthetic constructor <init>(LE3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/a;->a:LE3/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/a;->a:LE3/k;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1;->a(LE3/k;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method
