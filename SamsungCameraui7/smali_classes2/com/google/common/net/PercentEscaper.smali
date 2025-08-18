.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final PLUS_SIGN:[C

.field private static final UPPER_HEX_DIGITS:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p0, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v1, v1, [Z

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-char v4, p0, v2

    aput-boolean v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public escape(I)[C
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/common/net/PercentEscaper;->PLUS_SIGN:[C

    return-object p0

    :cond_1
    const/16 p0, 0x7f

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x25

    const/4 v5, 0x3

    if-gt p1, p0, :cond_2

    .line 9
    new-array p0, v5, [C

    .line 10
    aput-char v4, p0, v2

    .line 11
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, p0, v1

    ushr-int/2addr p1, v3

    .line 12
    aget-char p1, v2, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_2
    const/16 p0, 0x7ff

    const/4 v6, 0x5

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p1, p0, :cond_3

    .line 13
    new-array p0, v9, [C

    .line 14
    aput-char v4, p0, v2

    .line 15
    aput-char v4, p0, v5

    .line 16
    sget-object v2, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, p0, v6

    ushr-int/lit8 v4, p1, 0x4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    .line 17
    aget-char v4, v2, v4

    aput-char v4, p0, v3

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 18
    aget-char v3, v2, v3

    aput-char v3, p0, v1

    ushr-int/2addr p1, v8

    or-int/2addr p1, v7

    .line 19
    aget-char p1, v2, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_3
    const p0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p1, p0, :cond_4

    .line 20
    new-array p0, v11, [C

    .line 21
    aput-char v4, p0, v2

    const/16 v2, 0x45

    .line 22
    aput-char v2, p0, v0

    .line 23
    aput-char v4, p0, v5

    .line 24
    aput-char v4, p0, v9

    .line 25
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v0, v2

    aput-char v2, p0, v10

    ushr-int/lit8 v2, p1, 0x4

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 26
    aget-char v2, v0, v2

    aput-char v2, p0, v12

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0xf

    .line 27
    aget-char v2, v0, v2

    aput-char v2, p0, v6

    ushr-int/lit8 v2, p1, 0xa

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 28
    aget-char v2, v0, v2

    aput-char v2, p0, v3

    ushr-int/2addr p1, v7

    .line 29
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    return-object p0

    :cond_4
    const p0, 0x10ffff

    if-gt p1, p0, :cond_5

    .line 30
    new-array p0, v7, [C

    .line 31
    aput-char v4, p0, v2

    const/16 v2, 0x46

    .line 32
    aput-char v2, p0, v0

    .line 33
    aput-char v4, p0, v5

    .line 34
    aput-char v4, p0, v9

    .line 35
    aput-char v4, p0, v11

    .line 36
    sget-object v0, Lcom/google/common/net/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v0, v2

    const/16 v4, 0xb

    aput-char v2, p0, v4

    ushr-int/lit8 v2, p1, 0x4

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 37
    aget-char v2, v0, v2

    aput-char v2, p0, v8

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0xf

    .line 38
    aget-char v2, v0, v2

    aput-char v2, p0, v10

    ushr-int/lit8 v2, p1, 0xa

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 39
    aget-char v2, v0, v2

    aput-char v2, p0, v12

    ushr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 40
    aget-char v2, v0, v2

    aput-char v2, p0, v6

    ushr-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 41
    aget-char v2, v0, v2

    aput-char v2, p0, v3

    ushr-int/lit8 p1, p1, 0x12

    and-int/2addr p1, v12

    .line 42
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    return-object p0

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2b

    const-string v1, "Invalid unicode character value "

    .line 44
    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
