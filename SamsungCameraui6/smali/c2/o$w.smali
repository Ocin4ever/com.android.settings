.class public Lc2/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/o;->a(Lcom/google/gson/reflect/TypeToken;Lz1/x;)Lz1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic b:Lz1/x;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lz1/x;)V
    .locals 0

    iput-object p1, p0, Lc2/o$w;->a:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lc2/o$w;->b:Lz1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 0

    iget-object p1, p0, Lc2/o$w;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc2/o$w;->b:Lz1/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
