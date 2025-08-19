.class public final Ly5/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, Lv5/c;

    invoke-direct {p0, p1}, Lv5/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly5/a$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
