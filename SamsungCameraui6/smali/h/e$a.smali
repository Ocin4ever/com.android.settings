.class public final Lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->d()Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lh/e$a;->a:I

    iput p2, p0, Lh/e$a;->b:I

    iput p3, p0, Lh/e$a;->c:I

    iput-object p4, p0, Lh/e$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
