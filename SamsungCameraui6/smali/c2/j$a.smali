.class public Lc2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/j;->f(Lz1/w;)Lz1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/w;


# direct methods
.method public constructor <init>(Lz1/w;)V
    .locals 0

    iput-object p1, p0, Lc2/j$a;->a:Lz1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lc2/j;

    iget-object p0, p0, Lc2/j$a;->a:Lz1/w;

    invoke-direct {p2, p1, p0, v1}, Lc2/j;-><init>(Lz1/e;Lz1/w;Lc2/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
