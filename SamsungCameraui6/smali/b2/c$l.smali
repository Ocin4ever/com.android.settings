.class public Lb2/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->b(Lcom/google/gson/reflect/TypeToken;)Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb2/c$l;->b:Lb2/c;

    iput-object p2, p0, Lb2/c$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz1/k;

    iget-object p0, p0, Lb2/c$l;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lz1/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
