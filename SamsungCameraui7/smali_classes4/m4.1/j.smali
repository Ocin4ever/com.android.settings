.class public final Lm4/j;
.super Lm4/m;
.source "SourceFile"


# instance fields
.field public final i:Lm4/m;


# direct methods
.method public constructor <init>(Lm4/m;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->i:Lm4/m;

    return-void
.end method
