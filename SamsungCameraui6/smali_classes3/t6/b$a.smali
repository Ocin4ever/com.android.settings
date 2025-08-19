.class public final Lt6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lt6/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lt6/b;
    .locals 0

    new-instance p0, Lt6/b;

    invoke-direct {p0, p1, p2, p3}, Lt6/b;-><init>(III)V

    return-object p0
.end method
