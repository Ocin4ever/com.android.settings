.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq6/l;


# direct methods
.method public synthetic constructor <init>(Lq6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->a:Lq6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo2/d;->a:Lq6/l;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->b(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    move-result-object p0

    return-object p0
.end method
