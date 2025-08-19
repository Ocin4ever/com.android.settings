.class public final synthetic Lcom/samsung/android/livetranslation/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/livetranslation/util/LineBreaker;

.field public final synthetic b:Lcom/samsung/android/livetranslation/util/LineBreaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/d;->a:Lcom/samsung/android/livetranslation/util/LineBreaker;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/util/d;->b:Lcom/samsung/android/livetranslation/util/LineBreaker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/util/d;->a:Lcom/samsung/android/livetranslation/util/LineBreaker;

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/d;->b:Lcom/samsung/android/livetranslation/util/LineBreaker;

    check-cast p1, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->a(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
