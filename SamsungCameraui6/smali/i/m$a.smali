.class public Li/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m;->i(Ljava/lang/String;Ljava/lang/String;I)Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li/o;

.field public final synthetic c:Li/m;


# direct methods
.method public constructor <init>(Li/m;Ljava/lang/Object;Li/o;)V
    .locals 0

    iput-object p1, p0, Li/m$a;->c:Li/m;

    iput-object p2, p0, Li/m$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Li/m$a;->b:Li/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/m$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/m$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
