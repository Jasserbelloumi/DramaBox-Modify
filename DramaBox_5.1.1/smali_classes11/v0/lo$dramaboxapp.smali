.class public final Lv0/lo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/dramabox$io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ljava/security/MessageDigest;

.field public final l:LP0/O;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP0/O;->dramabox()LP0/O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lv0/lo$dramaboxapp;->l:LP0/O;

    .line 10
    .line 11
    iput-object p1, p0, Lv0/lo$dramaboxapp;->O:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public I()LP0/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv0/lo$dramaboxapp;->l:LP0/O;

    .line 3
    return-object v0
.end method
