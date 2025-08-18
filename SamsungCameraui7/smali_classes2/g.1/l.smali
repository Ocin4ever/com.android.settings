.class public final Lg/l;
.super Lg/n;
.source "SourceFile"


# static fields
.field public static final g:Lg/l;

.field public static final h:Lg/l;

.field public static final i:Lg/l;

.field public static final j:Lg/l;


# instance fields
.field public final e:Lg/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/l;

    sget-object v1, Lg/m;->FALSE:Lg/m;

    invoke-direct {v0, v1}, Lg/l;-><init>(Lg/m;)V

    sput-object v0, Lg/l;->g:Lg/l;

    new-instance v0, Lg/l;

    sget-object v1, Lg/m;->TRUE:Lg/m;

    invoke-direct {v0, v1}, Lg/l;-><init>(Lg/m;)V

    sput-object v0, Lg/l;->h:Lg/l;

    new-instance v0, Lg/l;

    sget-object v1, Lg/m;->NULL:Lg/m;

    invoke-direct {v0, v1}, Lg/l;-><init>(Lg/m;)V

    sput-object v0, Lg/l;->i:Lg/l;

    new-instance v0, Lg/l;

    sget-object v1, Lg/m;->UNDEFINED:Lg/m;

    invoke-direct {v0, v1}, Lg/l;-><init>(Lg/m;)V

    sput-object v0, Lg/l;->j:Lg/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v0, Lg/o;->SIMPLE_VALUE:Lg/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/o;->SIMPLE_VALUE_NEXT_BYTE:Lg/o;

    :goto_0
    invoke-direct {p0, v0}, Lg/n;-><init>(Lg/o;)V

    .line 5
    iput p1, p0, Lg/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lg/m;->UNALLOCATED:Lg/m;

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p1, Lg/m;->RESERVED:Lg/m;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Lg/m;->UNDEFINED:Lg/m;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object p1, Lg/m;->NULL:Lg/m;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Lg/m;->TRUE:Lg/m;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Lg/m;->FALSE:Lg/m;

    .line 12
    :goto_1
    iput-object p1, p0, Lg/l;->e:Lg/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lg/m;)V
    .locals 1

    .line 1
    sget-object v0, Lg/o;->SIMPLE_VALUE:Lg/o;

    invoke-direct {p0, v0}, Lg/n;-><init>(Lg/o;)V

    .line 2
    invoke-virtual {p1}, Lg/m;->a()I

    move-result v0

    iput v0, p0, Lg/l;->f:I

    .line 3
    iput-object p1, p0, Lg/l;->e:Lg/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/l;

    invoke-super {p0, p1}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lg/l;->f:I

    iget p1, v0, Lg/l;->f:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lg/n;->hashCode()I

    move-result v0

    iget p0, p0, Lg/l;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/l;->e:Lg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
